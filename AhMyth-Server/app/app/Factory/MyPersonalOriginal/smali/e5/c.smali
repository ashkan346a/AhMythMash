.class public final synthetic Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Le5/g;

.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(Le5/g;II)V
    .locals 0

    .line 1
    iput p3, p0, Le5/c;->A:I

    iput-object p1, p0, Le5/c;->B:Le5/g;

    iput p2, p0, Le5/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Le5/c;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le5/c;->C:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    iget-object v3, p0, Le5/c;->B:Le5/g;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, Le5/g;->J:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v3, Le5/g;->D:Le5/a;

    .line 22
    .line 23
    iget-object v0, v0, Le5/a;->a:LN4/d;

    .line 24
    .line 25
    const-string v4, "flutter_image_picker_shared_preference"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "flutter_image_picker_pending_image_uri"

    .line 33
    .line 34
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v4, Le5/d;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v3, v5}, Le5/d;-><init>(Le5/g;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Le5/g;->F:LK4/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Le5/e;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Le5/e;-><init>(Le5/d;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, LK4/a;->a:LN4/d;

    .line 69
    .line 70
    invoke-static {v3, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3, v1}, Le5/g;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_0
    iget v0, p0, Le5/c;->C:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, -0x1

    .line 82
    iget-object v3, p0, Le5/c;->B:Le5/g;

    .line 83
    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    iget-object v0, v3, Le5/g;->J:Landroid/net/Uri;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, v3, Le5/g;->D:Le5/a;

    .line 94
    .line 95
    iget-object v0, v0, Le5/a;->a:LN4/d;

    .line 96
    .line 97
    const-string v4, "flutter_image_picker_shared_preference"

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "flutter_image_picker_pending_image_uri"

    .line 105
    .line 106
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    new-instance v4, Le5/d;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, v3, v5}, Le5/d;-><init>(Le5/g;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Le5/g;->F:LK4/a;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_4
    filled-new-array {v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Le5/e;

    .line 136
    .line 137
    invoke-direct {v2, v4}, Le5/e;-><init>(Le5/d;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, LK4/a;->a:LN4/d;

    .line 141
    .line 142
    invoke-static {v3, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v3, v1}, Le5/g;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
