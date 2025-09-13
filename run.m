input_map = false(4,6);


start_coords = [2, 1];
dest_coords  = [3, 6];



Row_Vector = [1,4,2,2,4,1,4];
Column_Vector = [1,1,3,4,4,6,6];

for i = 1:7    
        input_map(Row_Vector(i), Column_Vector(i)) = true; % Mark the current position in the map as true

end


%
close all;

%Dijkstra Algorithm
[route, numExpanded] = DijkstraGrid (input_map, start_coords, dest_coords);

%Astar Algorithm
%[route, numExpanded] = AStarGrid (map, start_coords, dest_coords);