.class public final Lcom/google/android/gms/internal/measurement/W;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/W;->E:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/W;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W;->F:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/W;->E:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/W;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W;->F:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/W;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->F:Lcom/google/android/gms/internal/measurement/j0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j0;->g:Lcom/google/android/gms/internal/measurement/H;

    .line 9
    .line 10
    invoke-static {v1}, LQ2/B;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lc3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lc3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lc3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v2, 0x5

    .line 31
    const-string v3, "Error with data collection. Data lost."

    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/H;->logHealthData(ILjava/lang/String;Lc3/b;Lc3/b;Lc3/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->F:Lcom/google/android/gms/internal/measurement/j0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->g:Lcom/google/android/gms/internal/measurement/H;

    .line 40
    .line 41
    invoke-static {v0}, LQ2/B;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LZ3/b;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/a0;-><init>(LZ3/b;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/H;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/M;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->F:Lcom/google/android/gms/internal/measurement/j0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->g:Lcom/google/android/gms/internal/measurement/H;

    .line 60
    .line 61
    invoke-static {v0}, LQ2/B;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/os/Bundle;

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g0;->A:J

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/H;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
