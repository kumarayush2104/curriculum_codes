﻿using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using Practical_2.Models;

namespace Practical_2.Controllers;

public class HomeController : Controller
{
    public ViewResult Index()
    {
        return View("MyView");
    }

    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }
}
