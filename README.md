# HKA - Optimierung von Programmen

## Befehle

### k-d-Baum

`g++ -Wall -pedantic -std=c++11 -march=native -mfpmath=sse -msse -O3 -D OPTIMIZED_INTERSECTS -o kdtree_output.out raytracer.cc statistics.cc kdtree.cc`

`./kdtree_output.out --width 256 --height 256 --no_ppm`

---

`g++ -Wall -pedantic -std=c++11 -march=native -mfpmath=sse -msse -O3 -D OPTIMIZED_INTERSECTS -D USE_KDTREE -o kdtree_output_use_kdtree.out raytracer.cc statistics.cc kdtree.cc`

`./kdtree_output_use_kdtree.out --width 256 --height 256 --no_ppm`
