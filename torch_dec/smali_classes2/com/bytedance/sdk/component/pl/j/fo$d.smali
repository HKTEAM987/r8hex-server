.class public final Lcom/bytedance/sdk/component/pl/j/fo$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/TimeUnit;

.field public c:I

.field d:Lcom/bytedance/sdk/component/pl/j/qp;

.field dy:I

.field public ev:Ljava/util/concurrent/TimeUnit;

.field fo:Z

.field g:Lcom/bytedance/sdk/component/pl/j/pl;

.field hb:Lcom/bytedance/sdk/component/pl/j/j;

.field iy:Lcom/bytedance/sdk/component/pl/j/d/d/l;

.field j:Ljava/net/Proxy;

.field public jt:Landroid/os/Bundle;

.field ka:Z

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/x;",
            ">;"
        }
    .end annotation
.end field

.field li:Z

.field m:Ljava/net/ProxySelector;

.field public final nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/x;",
            ">;"
        }
    .end annotation
.end field

.field public od:Ljava/util/concurrent/TimeUnit;

.field oh:Lcom/bytedance/sdk/component/pl/j/r;

.field public pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/pz;",
            ">;"
        }
    .end annotation
.end field

.field public pz:I

.field q:Ljavax/net/SocketFactory;

.field qf:Ljavax/net/ssl/HostnameVerifier;

.field qp:Lcom/bytedance/sdk/component/pl/j/d/oh/pl;

.field r:Ljavax/net/ssl/SSLSocketFactory;

.field public sb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/iy;",
            ">;"
        }
    .end annotation
.end field

.field wc:Lcom/bytedance/sdk/component/pl/j/ww$d;

.field ww:Lcom/bytedance/sdk/component/pl/j/wc;

.field x:Lcom/bytedance/sdk/component/pl/j/qf;

.field public xy:I

.field yh:Lcom/bytedance/sdk/component/pl/j/j;

.field yn:Lcom/bytedance/sdk/component/pl/j/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 556
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pl/j/fo$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->nc:Ljava/util/List;

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->l:Ljava/util/List;

    .line 551
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->od:Ljava/util/concurrent/TimeUnit;

    .line 552
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->ev:Ljava/util/concurrent/TimeUnit;

    .line 553
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->a:Ljava/util/concurrent/TimeUnit;

    .line 560
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/qp;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/pl/j/qp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->d:Lcom/bytedance/sdk/component/pl/j/qp;

    .line 561
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/fo;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->pl:Ljava/util/List;

    .line 562
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/fo;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->t:Ljava/util/List;

    .line 563
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/ww;->d:Lcom/bytedance/sdk/component/pl/j/ww;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/ww;->d(Lcom/bytedance/sdk/component/pl/j/ww;)Lcom/bytedance/sdk/component/pl/j/ww$d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->wc:Lcom/bytedance/sdk/component/pl/j/ww$d;

    .line 564
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->m:Ljava/net/ProxySelector;

    .line 565
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/r;->d:Lcom/bytedance/sdk/component/pl/j/r;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->oh:Lcom/bytedance/sdk/component/pl/j/r;

    .line 566
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->q:Ljavax/net/SocketFactory;

    .line 567
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/d/oh/nc;->d:Lcom/bytedance/sdk/component/pl/j/d/oh/nc;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->qf:Ljavax/net/ssl/HostnameVerifier;

    .line 568
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/wc;->d:Lcom/bytedance/sdk/component/pl/j/wc;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->ww:Lcom/bytedance/sdk/component/pl/j/wc;

    .line 569
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/j;->d:Lcom/bytedance/sdk/component/pl/j/j;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->hb:Lcom/bytedance/sdk/component/pl/j/j;

    .line 570
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/j;->d:Lcom/bytedance/sdk/component/pl/j/j;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->yh:Lcom/bytedance/sdk/component/pl/j/j;

    .line 571
    new-instance p1, Lcom/bytedance/sdk/component/pl/j/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/pl/j/g;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->yn:Lcom/bytedance/sdk/component/pl/j/g;

    .line 572
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/qf;->d:Lcom/bytedance/sdk/component/pl/j/qf;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->x:Lcom/bytedance/sdk/component/pl/j/qf;

    const/4 p1, 0x1

    .line 573
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->li:Z

    .line 574
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->ka:Z

    .line 575
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->fo:Z

    const/16 p1, 0x2710

    .line 576
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->pz:I

    .line 577
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->c:I

    .line 578
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->xy:I

    const/4 p1, 0x0

    .line 579
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->dy:I

    return-void
.end method


# virtual methods
.method public d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/j/fo$d;
    .locals 1

    const-string v0, "timeout"

    .line 619
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->pz:I

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/ww;)Lcom/bytedance/sdk/component/pl/j/fo$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 993
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/ww;->d(Lcom/bytedance/sdk/component/pl/j/ww;)Lcom/bytedance/sdk/component/pl/j/ww$d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->wc:Lcom/bytedance/sdk/component/pl/j/ww$d;

    return-object p0

    .line 992
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/x;)Lcom/bytedance/sdk/component/pl/j/fo$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->nc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 965
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/util/Set;)Lcom/bytedance/sdk/component/pl/j/fo$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/pl/j/fo$d;"
        }
    .end annotation

    .line 1012
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->sb:Ljava/util/Set;

    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/component/pl/j/fo;
    .locals 1

    .line 1017
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/j/fo;-><init>(Lcom/bytedance/sdk/component/pl/j/fo$d;)V

    return-object v0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/j/fo$d;
    .locals 1

    const-string v0, "timeout"

    .line 628
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->c:I

    return-object p0
.end method

.method public pl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/j/fo$d;
    .locals 1

    const-string v0, "timeout"

    .line 637
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/fo$d;->xy:I

    return-object p0
.end method
