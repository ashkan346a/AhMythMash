.class public final Lio/flutter/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Field;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "getSourceNodeId"

    .line 4
    .line 5
    const-class v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    const-string v4, "AccessibilityBridge"

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    new-array v6, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v6, "can\'t invoke AccessibilityNodeInfo#getSourceNodeId with reflection"

    .line 21
    .line 22
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-object v6, v5

    .line 26
    :goto_0
    :try_start_1
    const-class v7, Landroid/view/accessibility/AccessibilityRecord;

    .line 27
    .line 28
    new-array v8, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    const-string v2, "can\'t invoke AccessibiiltyRecord#getSourceNodeId with reflection"

    .line 36
    .line 37
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-object v2, v5

    .line 41
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v8, 0x1a

    .line 44
    .line 45
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-gt v7, v8, :cond_0

    .line 48
    .line 49
    :try_start_2
    const-string v7, "getParentNodeId"

    .line 50
    .line 51
    new-array v8, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    const-string v7, "can\'t invoke getParentNodeId with reflection"

    .line 59
    .line 60
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-object v7, v5

    .line 64
    :goto_2
    :try_start_3
    const-string v8, "getChildId"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v9, v0, v1

    .line 69
    .line 70
    invoke-virtual {v3, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    move-object v1, v5

    .line 75
    :goto_3
    move-object v3, v1

    .line 76
    move-object v5, v7

    .line 77
    goto :goto_4

    .line 78
    :catch_3
    const-string v0, "can\'t invoke getChildId with reflection"

    .line 79
    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-object v0, v5

    .line 84
    move-object v1, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :try_start_4
    const-string v7, "mChildNodeIds"

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    const-string v7, "android.util.LongArray"

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "get"

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v9, v0, v1

    .line 106
    .line 107
    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, v5

    .line 113
    goto :goto_4

    .line 114
    :catch_4
    const-string v0, "can\'t access childNodeIdsField with reflection"

    .line 115
    .line 116
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-object v0, v5

    .line 120
    move-object v1, v0

    .line 121
    move-object v3, v1

    .line 122
    :goto_4
    iput-object v6, p0, Lio/flutter/view/l;->a:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    iput-object v5, p0, Lio/flutter/view/l;->b:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    iput-object v2, p0, Lio/flutter/view/l;->c:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    iput-object v0, p0, Lio/flutter/view/l;->d:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    iput-object v3, p0, Lio/flutter/view/l;->e:Ljava/lang/reflect/Field;

    .line 131
    .line 132
    iput-object v1, p0, Lio/flutter/view/l;->f:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    return-void
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

.method public static a(Lio/flutter/view/l;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "AccessibilityBridge"

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/view/l;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const-string p1, "The getRecordSourceNodeId method threw an exception when invoked."

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string p1, "Failed to access the getRecordSourceNodeId method."

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_2
    const/4 p0, 0x0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method public static b(JI)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
