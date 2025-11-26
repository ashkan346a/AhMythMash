.class public final synthetic Lio/flutter/plugin/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lio/flutter/plugin/platform/m;

.field public final synthetic B:Lio/flutter/plugin/platform/B;

.field public final synthetic C:F

.field public final synthetic D:LL4/c;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/m;Lio/flutter/plugin/platform/B;FLL4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->A:Lio/flutter/plugin/platform/m;

    iput-object p2, p0, Lio/flutter/plugin/platform/l;->B:Lio/flutter/plugin/platform/B;

    iput p3, p0, Lio/flutter/plugin/platform/l;->C:F

    iput-object p4, p0, Lio/flutter/plugin/platform/l;->D:LL4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->A:Lio/flutter/plugin/platform/m;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 6
    .line 7
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->f:Lio/flutter/plugin/editing/i;

    .line 8
    .line 9
    iget-object v2, p0, Lio/flutter/plugin/platform/l;->B:Lio/flutter/plugin/platform/B;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v1, Lio/flutter/plugin/editing/i;->e:LB0/l;

    .line 15
    .line 16
    iget v3, v3, LB0/l;->a:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v1, Lio/flutter/plugin/editing/i;->p:Z

    .line 23
    .line 24
    :cond_1
    iget-object v1, v2, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, v2, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->c:Landroid/app/Activity;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget v0, p0, Lio/flutter/plugin/platform/l;->C:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->j()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    iget-object v1, v2, Lio/flutter/plugin/platform/B;->f:Lio/flutter/plugin/platform/g;

    .line 56
    .line 57
    invoke-interface {v1}, Lio/flutter/plugin/platform/g;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-double v3, v1

    .line 62
    float-to-double v0, v0

    .line 63
    div-double/2addr v3, v0

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    long-to-int v4, v3

    .line 69
    iget-object v2, v2, Lio/flutter/plugin/platform/B;->f:Lio/flutter/plugin/platform/g;

    .line 70
    .line 71
    invoke-interface {v2}, Lio/flutter/plugin/platform/g;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-double v2, v2

    .line 76
    div-double/2addr v2, v0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v1, v0

    .line 82
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->D:LL4/c;

    .line 83
    .line 84
    iget-object v0, v0, LL4/c;->B:LW4/g;

    .line 85
    .line 86
    new-instance v2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    int-to-double v3, v4

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "width"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    int-to-double v3, v1

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "height"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, LW4/g;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
