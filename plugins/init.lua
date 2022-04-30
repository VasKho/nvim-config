return {
    {
        'PlagaMedicum/ostis-syntax.vim'
    },

    {
        'iamcco/markdown-preview.nvim',
        run = function() vim.fn['mkdp#util#install']() end,
        ft = {'markdown'}
    }
}
