![](final-render.jpg)

# Ray Tracing Project

This project implements a basic ray tracing program. It generates an image by simulating the interaction of rays with objects in a scene. The project is inspired by the "Ray Tracing in One Weekend" tutorial.

## Features

- Ray-sphere intersection
- Lambertian material
- Antialiasing

## Getting Started

To compile and run the program, follow these steps:

1. Clone the repository or download the source code.
2. Open a terminal or command prompt and navigate to the project directory.
3. Compile the code using the following command:
```g++ main.cpp -o main```
4. Run the program:
```./main > image.ppm```
5. View the rendered image:
```feh image.ppm```

## Next Steps

This project serves as a starting point for more advanced ray tracing techniques. Some possible enhancements include:

- Adding more geometric primitives (e.g., planes, triangles).
- Implementing other materials, such as metal or dielectric.
- Adding support for textures and image-based lighting.
- Optimizing the rendering process for better performance.

## Resources

- [Ray Tracing in One Weekend](https://raytracing.github.io/books/RayTracingInOneWeekend.html) - The tutorial that inspired this project.

Feel free to explore and experiment with the code to further enhance the ray tracer.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
