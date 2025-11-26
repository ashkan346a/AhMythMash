.class public final synthetic Ls3/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(LW4/k;ILs3/U;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls3/R0;->A:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/R0;->C:Ljava/lang/Object;

    iput p2, p0, Ls3/R0;->B:I

    iput-object p3, p0, Ls3/R0;->D:Ljava/lang/Object;

    iput-object p4, p0, Ls3/R0;->E:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/W;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Ls3/R0;->A:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/R0;->C:Ljava/lang/Object;

    iput p2, p0, Ls3/R0;->B:I

    iput-object p3, p0, Ls3/R0;->D:Ljava/lang/Object;

    iput-object p4, p0, Ls3/R0;->E:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ls3/R0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/R0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW4/k;

    .line 9
    .line 10
    iget-object v0, v0, LW4/k;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Service;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ls3/l1;

    .line 16
    .line 17
    iget v2, p0, Ls3/R0;->B:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ls3/l1;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Ls3/R0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ls3/U;

    .line 28
    .line 29
    iget-object v3, v3, Ls3/U;->N:Ls3/S;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, v2}, Ls3/l0;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/S;Ljava/lang/Long;)Ls3/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Ls3/l0;->I:Ls3/U;

    .line 46
    .line 47
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Completed wakeful intent."

    .line 51
    .line 52
    iget-object v0, v0, Ls3/U;->N:Ls3/S;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ls3/S;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ls3/R0;->E:Ljava/lang/Cloneable;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ls3/l1;->a(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Ls3/R0;->C:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ls3/W;

    .line 68
    .line 69
    iget-object v0, v0, Ls3/W;->E:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ls3/Q0;

    .line 72
    .line 73
    iget-object v1, p0, Ls3/R0;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/io/IOException;

    .line 76
    .line 77
    iget-object v2, p0, Ls3/R0;->E:Ljava/lang/Cloneable;

    .line 78
    .line 79
    check-cast v2, [B

    .line 80
    .line 81
    iget v3, p0, Ls3/R0;->B:I

    .line 82
    .line 83
    invoke-interface {v0, v3, v1, v2}, Ls3/Q0;->a(ILjava/io/IOException;[B)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
