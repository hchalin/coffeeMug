varying vec2 vUv;

void main(){
  // Final pos (The order of the * matters)
  gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);

  // Varings
  vUv = uv;
}
