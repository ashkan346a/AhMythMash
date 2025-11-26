.class public final Ln0/c;
.super Ln0/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Ln0/a;->b:Ln0/a;

    .line 7
    invoke-direct {p0, p1}, Ln0/c;-><init>(Ln0/b;)V

    return-void
.end method

.method public constructor <init>(Ln0/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ln0/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ln0/b;-><init>()V

    .line 4
    iget-object v0, p0, Ln0/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
