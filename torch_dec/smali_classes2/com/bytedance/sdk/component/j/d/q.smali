.class public Lcom/bytedance/sdk/component/j/d/q;
.super Lcom/bytedance/sdk/component/j/d/m;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/j/d/q$d;
    }
.end annotation


# static fields
.field static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/j/d/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/j/d/oh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iy:Lcom/bytedance/sdk/component/pl/j/fo$d;

.field public j:J

.field public l:J

.field public nc:Ljava/util/concurrent/TimeUnit;

.field public oh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/j/d/r;",
            ">;"
        }
    .end annotation
.end field

.field public pl:Ljava/util/concurrent/TimeUnit;

.field public q:Landroid/os/Bundle;

.field public t:J

.field public wc:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/sdk/component/j/d/r;

    const/4 v1, 0x0

    .line 29
    sget-object v2, Lcom/bytedance/sdk/component/j/d/r;->t:Lcom/bytedance/sdk/component/j/d/r;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/sdk/component/j/d/r;->j:Lcom/bytedance/sdk/component/j/d/r;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/j/d/j/g;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/j/d/q;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/j/d/q$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/d/q$d;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/j/d/q;-><init>(Lcom/bytedance/sdk/component/j/d/q$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/j/d/q$d;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/d/m;-><init>()V

    .line 42
    iget-wide v0, p1, Lcom/bytedance/sdk/component/j/d/q$d;->pl:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q;->j:J

    .line 43
    iget-wide v0, p1, Lcom/bytedance/sdk/component/j/d/q$d;->nc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q;->t:J

    .line 44
    iget-wide v0, p1, Lcom/bytedance/sdk/component/j/d/q$d;->wc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q;->l:J

    .line 45
    iget-object v0, p1, Lcom/bytedance/sdk/component/j/d/q$d;->t:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q;->pl:Ljava/util/concurrent/TimeUnit;

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/component/j/d/q$d;->l:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q;->nc:Ljava/util/concurrent/TimeUnit;

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/component/j/d/q$d;->m:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q;->wc:Ljava/util/concurrent/TimeUnit;

    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/component/j/d/q$d;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q;->d:Ljava/util/List;

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/component/j/d/q$d;->oh:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q;->oh:Ljava/util/List;

    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/component/j/d/q$d;->g:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/fo$d;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/d/m;-><init>()V

    .line 54
    iget v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->pz:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q;->j:J

    .line 55
    iget v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q;->t:J

    .line 56
    iget v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->xy:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q;->l:J

    .line 57
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->od:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q;->pl:Ljava/util/concurrent/TimeUnit;

    .line 58
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->ev:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q;->nc:Ljava/util/concurrent/TimeUnit;

    .line 59
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->a:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q;->wc:Ljava/util/concurrent/TimeUnit;

    .line 60
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->sb:Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q;->g:Ljava/util/Set;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q;->iy:Lcom/bytedance/sdk/component/pl/j/fo$d;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lcom/bytedance/sdk/component/j/d/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/component/j/d/q$d;
    .locals 1

    .line 243
    new-instance v0, Lcom/bytedance/sdk/component/j/d/q$d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/j/d/q$d;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    return-object v0
.end method
