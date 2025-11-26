.class public final synthetic LA0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lt0/Y;


# direct methods
.method public synthetic constructor <init>(LB0/a;Lt0/Y;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LA0/J;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/J;->B:Lt0/Y;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/Y;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LA0/J;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/J;->B:Lt0/Y;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LA0/J;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/n;

    .line 7
    .line 8
    iget-object v0, p1, LB0/n;->o:LB0/m;

    .line 9
    .line 10
    iget-object v1, p0, LA0/J;->B:Lt0/Y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LB0/m;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lt0/o;

    .line 17
    .line 18
    iget v3, v2, Lt0/o;->t:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lt0/o;->a()Lt0/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Lt0/Y;->a:I

    .line 28
    .line 29
    iput v3, v2, Lt0/n;->r:I

    .line 30
    .line 31
    iget v3, v1, Lt0/Y;->b:I

    .line 32
    .line 33
    iput v3, v2, Lt0/n;->s:I

    .line 34
    .line 35
    new-instance v3, Lt0/o;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lt0/o;-><init>(Lt0/n;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LB0/m;

    .line 41
    .line 42
    iget v4, v0, LB0/m;->B:I

    .line 43
    .line 44
    iget-object v0, v0, LB0/m;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v0}, LB0/m;-><init>(Lt0/o;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, LB0/n;->o:LB0/m;

    .line 52
    .line 53
    :cond_0
    iget p1, v1, Lt0/Y;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Lt0/I;

    .line 57
    .line 58
    iget-object v0, p0, LA0/J;->B:Lt0/Y;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lt0/I;->n(Lt0/Y;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method
