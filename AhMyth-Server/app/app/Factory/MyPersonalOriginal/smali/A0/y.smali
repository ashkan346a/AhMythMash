.class public final synthetic LA0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:LA0/n0;


# direct methods
.method public synthetic constructor <init>(LA0/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, LA0/y;->A:I

    iput-object p1, p0, LA0/y;->B:LA0/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LA0/y;->A:I

    .line 2
    .line 3
    check-cast p1, Lt0/I;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA0/y;->B:LA0/n0;

    .line 9
    .line 10
    iget-object v0, v0, LA0/n0;->i:LT0/w;

    .line 11
    .line 12
    iget-object v0, v0, LT0/w;->d:Lt0/V;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lt0/I;->B(Lt0/V;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LA0/y;->B:LA0/n0;

    .line 19
    .line 20
    iget-object v0, v0, LA0/n0;->f:LA0/o;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lt0/I;->f(Lt0/F;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LA0/y;->B:LA0/n0;

    .line 27
    .line 28
    iget-object v0, v0, LA0/n0;->f:LA0/o;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lt0/I;->c(Lt0/F;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, LA0/y;->B:LA0/n0;

    .line 35
    .line 36
    iget-object v0, v0, LA0/n0;->o:Lt0/G;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lt0/I;->A(Lt0/G;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, LA0/y;->B:LA0/n0;

    .line 43
    .line 44
    invoke-virtual {v0}, LA0/n0;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Lt0/I;->G(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, LA0/y;->B:LA0/n0;

    .line 53
    .line 54
    iget v0, v0, LA0/n0;->n:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lt0/I;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, LA0/y;->B:LA0/n0;

    .line 61
    .line 62
    iget-boolean v1, v0, LA0/n0;->l:Z

    .line 63
    .line 64
    iget v0, v0, LA0/n0;->m:I

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lt0/I;->k(IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object v0, p0, LA0/y;->B:LA0/n0;

    .line 71
    .line 72
    iget v0, v0, LA0/n0;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lt0/I;->o(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iget-object v0, p0, LA0/y;->B:LA0/n0;

    .line 79
    .line 80
    iget-boolean v1, v0, LA0/n0;->l:Z

    .line 81
    .line 82
    iget v0, v0, LA0/n0;->e:I

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lt0/I;->j(IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    iget-object v0, p0, LA0/y;->B:LA0/n0;

    .line 89
    .line 90
    iget-boolean v1, v0, LA0/n0;->g:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v0, LA0/n0;->g:Z

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lt0/I;->g(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
