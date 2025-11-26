.class public final Li0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Li0/u;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/n;

.field public i:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(ILi0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li0/Q;->a:I

    .line 3
    iput-object p2, p0, Li0/Q;->b:Li0/u;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Li0/Q;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/n;->E:Landroidx/lifecycle/n;

    iput-object p1, p0, Li0/Q;->h:Landroidx/lifecycle/n;

    .line 6
    iput-object p1, p0, Li0/Q;->i:Landroidx/lifecycle/n;

    return-void
.end method

.method public constructor <init>(ILi0/u;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Li0/Q;->a:I

    .line 9
    iput-object p2, p0, Li0/Q;->b:Li0/u;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Li0/Q;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/n;->E:Landroidx/lifecycle/n;

    iput-object p1, p0, Li0/Q;->h:Landroidx/lifecycle/n;

    .line 12
    iput-object p1, p0, Li0/Q;->i:Landroidx/lifecycle/n;

    return-void
.end method
