#pragma once
#include "cheat.h"
namespace esp {
    void DrawBox(float x, float y, float w, float h, float r, float g, float b);
    void DrawSkeleton(const Vector3& pos, const Vector3& head, float r, float g, float b);
    void DrawText(float x, float y, const char* fmt, ...);
}