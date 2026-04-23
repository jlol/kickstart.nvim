return {
  {
    'ibhagwan/fzf-lua',
    dependencies = {
      { 'nvim-tree/nvim-web-devicons', enabled = vim.g.have_nerd_font },
      'elanmed/fzf-lua-frecency.nvim',
    },
    cmd = 'FzfLua',
    keys = {
      -- Primary file picker: frecent files (cwd) stream first, then all project files.
      -- This is the fastest UX for big projects since frecent hits are at the top.
      {
        '<leader>sf',
        function() require('fzf-lua-frecency').frecency { cwd_only = true, all_files = true, display_score = false } end,
        desc = '[S]earch [F]iles',
      },
      -- Escape hatch: search everything including ignored/hidden files
      {
        '<leader>sF',
        function() require('fzf-lua').files { no_ignore = true, hidden = true } end,
        desc = '[S]earch All [F]iles (incl. ignored)',
      },
      -- Global frecency: recent files across all projects (not cwd-scoped)
      {
        '<leader>s.',
        function() require('fzf-lua-frecency').frecency { display_score = false } end,
        desc = '[S]earch Recent Files ("." for repeat)',
      },
    },
    opts = function()
      -- Pass exclusions directly to fd so it skips these at the file-system level.
      -- This is much faster than post-filtering in Lua (telescope's approach).
      local fd_excludes = table.concat({
        -- Heavy Unity/engine dirs
        '--exclude .git',
        '--exclude Library',
        '--exclude Temp',
        '--exclude Logs',
        '--exclude UserSettings',
        '--exclude MemoryCaptures',
        '--exclude Recordings',
        -- Build artifacts
        '--exclude bin',
        '--exclude obj',
        '--exclude Build',
        '--exclude Builds',
        '--exclude node_modules',
        -- Unity asset / binary extensions
        '-E *.meta',
        '-E *.unity',
        '-E *.prefab',
        '-E *.asset',
        '-E *.mat',
        '-E *.anim',
        '-E *.shadergraph',
        '-E *.spriteatlas',
        '-E *.spriteatlasv2',
        '-E *.uss',
        '-E *.uxml',
        '-E *.wwu',
        '-E *.sln',
        -- Images / media
        '-E *.jpg',
        '-E *.png',
        '-E *.bmp',
        '-E *.psd',
        '-E *.wav',
        '-E *.mp3',
        '-E *.mp4',
        '-E *.ttf',
        '-E *.pdf',
        -- Archives
        '-E *.zip',
        '-E *.rar',
        '-E *.tgz',
        '-E *.tar',
        '-E *.7z',
        -- Compiled / serialised
        '-E *.dll',
        '-E *.exe',
        '-E *.pdb',
        '-E *.o',
        '-E *.so',
        '-E *.a',
        '-E *.class',
        '-E *.cache',
        -- Data
        '-E *.csv',
        '-E *.json',
        '-E *.dat',
        '-E *.preset',
        '-E *.xsd',
      }, ' ')

      return {
        winopts = {
          height = 0.85,
          width = 0.80,
          preview = { layout = 'flex' },
        },
        files = {
          fd_opts = '--type f --strip-cwd-prefix ' .. fd_excludes,
        },
      }
    end,
  },
}
