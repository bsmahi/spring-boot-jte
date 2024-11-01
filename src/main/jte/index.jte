@import com.bsmlabs.jte.Page

@param String name
@param Page page

<!DOCTYPE html>
<html lang="en">
<head>
    <title>${page.title()}</title>
    @if(page.description() != null)
       <meta name="description" content="${page.description()}">
    @endif
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
<nav class="bg-gray-800">
    <div class="hidden sm:ml-6 sm:block">
        <div class="flex space-x-4">
            <a href="#" class="rounded-md bg-gray-900 px-3 py-2 text-sm font-medium text-white" aria-current="page">Dashboard</a>
            <a href="#" class="rounded-md px-3 py-2 text-sm font-medium text-gray-300 hover:bg-gray-700 hover:text-white">Blog</a>
            <a href="#" class="rounded-md px-3 py-2 text-sm font-medium text-gray-300 hover:bg-gray-700 hover:text-white">Projects</a>
        </div>
    </div>
</nav>
<p class="text-slate-700 dark:text-slate-500 font-medium">${name}!</p>
</body>
</html>
