return {
  'Civitasv/cmake-tools.nvim',
  ft = { 'cmake' },
  dependencies = { 'nvim-lua/plenary.nvim' },
  opts = {
    cmake_build_directory = 'build/${variant:buildType}',
    cmake_soft_link_compile_commands = true,
    cmake_generate_options = { '-DCMAKE_EXPORT_COMPILE_COMMANDS=1' },
  },
  keys = {
    { '<leader>cg', '<cmd>CMakeGenerate<cr>', desc = 'CMake [G]enerate' },
    { '<leader>cb', '<cmd>CMakeBuild<cr>', desc = 'CMake [B]uild' },
    { '<leader>cr', '<cmd>CMakeRun<cr>', desc = 'CMake [R]un' },
    { '<leader>cd', '<cmd>CMakeDebug<cr>', desc = 'CMake [D]ebug' },
    { '<leader>ct', '<cmd>CMakeSelectBuildType<cr>', desc = 'CMake Build [T]ype' },
    { '<leader>cs', '<cmd>CMakeSelectBuildTarget<cr>', desc = 'CMake [S]elect Target' },
  },
}
