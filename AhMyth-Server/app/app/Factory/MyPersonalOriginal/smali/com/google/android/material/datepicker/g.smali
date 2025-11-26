.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lcom/google/android/material/datepicker/t;

.field public final synthetic C:Lcom/google/android/material/datepicker/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/g;->A:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->C:Lcom/google/android/material/datepicker/l;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->B:Lcom/google/android/material/datepicker/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/g;->A:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->C:Lcom/google/android/material/datepicker/l;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LO1/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, LO1/G;->v()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, LO1/G;->H(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LO1/z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LO1/z;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->B:Lcom/google/android/material/datepicker/t;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/material/datepicker/t;->c:Lcom/google/android/material/datepicker/b;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->A:Lcom/google/android/material/datepicker/p;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->A:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/material/datepicker/p;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/l;->J(Lcom/google/android/material/datepicker/p;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->C:Lcom/google/android/material/datepicker/l;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LO1/G;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->B:Lcom/google/android/material/datepicker/t;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/material/datepicker/t;->c:Lcom/google/android/material/datepicker/b;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->A:Lcom/google/android/material/datepicker/p;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->A:Ljava/util/Calendar;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/android/material/datepicker/p;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/l;->J(Lcom/google/android/material/datepicker/p;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
