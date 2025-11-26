.class public final synthetic LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW0/j;

.field public final synthetic c:LJ0/l;


# direct methods
.method public synthetic constructor <init>(LJ0/l;LW0/j;I)V
    .locals 0

    .line 1
    iput p3, p0, LJ0/a;->a:I

    iput-object p1, p0, LJ0/a;->c:LJ0/l;

    iput-object p2, p0, LJ0/a;->b:LW0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget p1, p0, LJ0/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ0/a;->c:LJ0/l;

    .line 7
    .line 8
    check-cast p1, LA/c;

    .line 9
    .line 10
    iget-object p4, p0, LJ0/a;->b:LW0/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p1, Lw0/r;->a:I

    .line 19
    .line 20
    const/16 p5, 0x1e

    .line 21
    .line 22
    if-ge p1, p5, :cond_0

    .line 23
    .line 24
    iget-object p1, p4, LW0/j;->A:Landroid/os/Handler;

    .line 25
    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    shr-long p4, p2, p4

    .line 29
    .line 30
    long-to-int p5, p4

    .line 31
    long-to-int p3, p2

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p4, p2, p3}, LW0/j;->a(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, LJ0/a;->c:LJ0/l;

    .line 46
    .line 47
    check-cast p1, LJ0/c;

    .line 48
    .line 49
    iget-object p4, p0, LJ0/a;->b:LW0/j;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget p1, Lw0/r;->a:I

    .line 58
    .line 59
    const/16 p5, 0x1e

    .line 60
    .line 61
    if-ge p1, p5, :cond_1

    .line 62
    .line 63
    iget-object p1, p4, LW0/j;->A:Landroid/os/Handler;

    .line 64
    .line 65
    const/16 p4, 0x20

    .line 66
    .line 67
    shr-long p4, p2, p4

    .line 68
    .line 69
    long-to-int p5, p4

    .line 70
    long-to-int p3, p2

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p4, p2, p3}, LW0/j;->a(J)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
