.class public final LL2/g;
.super LL2/h;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LP2/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LL2/g;->q:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LL2/h;-><init>(LP2/r;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e0(Lcom/google/android/gms/common/api/Status;)LO2/l;
    .locals 1

    .line 1
    iget v0, p0, LL2/g;->q:I

    return-object p1
.end method

.method public final i0(LO2/c;)V
    .locals 4

    .line 1
    iget v0, p0, LL2/g;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL2/e;

    .line 7
    .line 8
    invoke-virtual {p1}, LQ2/d;->n()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LL2/l;

    .line 13
    .line 14
    new-instance v1, LL2/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p0}, LL2/f;-><init>(ILL2/h;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/x;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v3, Lg3/h;->a:I

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LL2/e;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lg3/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x67

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/x;->k(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p1, LL2/e;

    .line 50
    .line 51
    invoke-virtual {p1}, LQ2/d;->n()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LL2/l;

    .line 56
    .line 57
    new-instance v1, LL2/f;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2, p0}, LL2/f;-><init>(ILL2/h;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/x;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget v3, Lg3/h;->a:I

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LL2/e;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lg3/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x66

    .line 87
    .line 88
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/x;->k(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
