.class public final LC0/i;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/i;->a:I

    iput-object p2, p0, LC0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LC0/i;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v2, "addedDevices"

    .line 9
    .line 10
    invoke-static {p1, v2}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LC0/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LC4/f;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v4, p1

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v4, p1

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    aget-object v6, p1, v5

    .line 28
    .line 29
    invoke-static {v6}, La/a;->r(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/2addr v5, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, p1, v1

    .line 41
    .line 42
    const-string v0, "onAudioDevicesAdded"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, LC4/f;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, LC0/i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LC0/l;

    .line 51
    .line 52
    iget-object v0, p1, LC0/l;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p1, LC0/l;->i:Lt0/e;

    .line 55
    .line 56
    iget-object v2, p1, LC0/l;->h:LC0/m;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LC0/g;->c(Landroid/content/Context;Lt0/e;LC0/m;)LC0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, LC0/l;->a(LC0/g;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LC0/i;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v2, "removedDevices"

    .line 9
    .line 10
    invoke-static {p1, v2}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LC0/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LC4/f;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v4, p1

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v4, p1

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    aget-object v6, p1, v5

    .line 28
    .line 29
    invoke-static {v6}, La/a;->r(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/2addr v5, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, p1, v1

    .line 41
    .line 42
    const-string v0, "onAudioDevicesRemoved"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, LC4/f;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LC0/i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LC0/l;

    .line 51
    .line 52
    iget-object v0, v0, LC0/l;->h:LC0/m;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lw0/r;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, LC0/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LC0/l;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, LC0/l;->h:LC0/m;

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, LC0/i;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LC0/l;

    .line 70
    .line 71
    iget-object v0, p1, LC0/l;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v1, p1, LC0/l;->i:Lt0/e;

    .line 74
    .line 75
    iget-object v2, p1, LC0/l;->h:LC0/m;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LC0/g;->c(Landroid/content/Context;Lt0/e;LC0/m;)LC0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, LC0/l;->a(LC0/g;)V

    .line 82
    .line 83
    .line 84
    return-void

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
.end method
