.class public final LN4/o;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN4/o;->a:I

    iput-object p2, p0, LN4/o;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 2
    iput p3, p0, LN4/o;->a:I

    iput-object p1, p0, LN4/o;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, LN4/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 3

    iget v0, p0, LN4/o;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, LN4/o;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LN4/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/x1;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/x1;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/x1;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/x1;->c:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/x1;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    throw v1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 21
    :pswitch_1
    iget-object p1, p0, LN4/o;->b:Ljava/lang/Object;

    check-cast p1, Lq/L0;

    iget-object p1, p1, Lq/L0;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 23
    :pswitch_2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 24
    iget-object p1, p0, LN4/o;->b:Ljava/lang/Object;

    check-cast p1, LN4/q;

    iget-object v0, p1, LN4/q;->H:LO4/b;

    if-nez v0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, LN4/q;->d()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, LN4/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, LN4/o;->b:Ljava/lang/Object;

    check-cast p1, Lio/flutter/view/k;

    iget-boolean p2, p1, Lio/flutter/view/k;->u:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-string p2, "transition_animation_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget-object v1, p1, Lio/flutter/view/k;->f:Landroid/content/ContentResolver;

    invoke-static {v1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 4
    iget p2, p1, Lio/flutter/view/k;->l:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lio/flutter/view/k;->l:I

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p1, Lio/flutter/view/k;->l:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lio/flutter/view/k;->l:I

    .line 6
    :goto_0
    iget p2, p1, Lio/flutter/view/k;->l:I

    .line 7
    iget-object p1, p1, Lio/flutter/view/k;->b:LA/c;

    iget-object p1, p1, LA/c;->C:Ljava/lang/Object;

    check-cast p1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 8
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
