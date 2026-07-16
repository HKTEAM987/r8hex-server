.class public Lcom/bytedance/adsdk/ugeno/pl/m$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private g:Z

.field private j:Ljava/lang/String;

.field private l:Lcom/bytedance/adsdk/ugeno/pl/m$d;

.field private m:Ljava/lang/String;

.field private nc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/pl/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private oh:Z

.field private pl:Lorg/json/JSONObject;

.field private t:Lorg/json/JSONObject;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lcom/bytedance/adsdk/ugeno/pl/m$d;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->l:Lcom/bytedance/adsdk/ugeno/pl/m$d;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->pl:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->t:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->wc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lorg/json/JSONObject;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->pl:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->m:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(ILcom/bytedance/adsdk/ugeno/pl/m$d;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->nc:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->nc:Ljava/util/LinkedList;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->nc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/m$d;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->nc:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->nc:Ljava/util/LinkedList;

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->nc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 453
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->oh:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lcom/bytedance/adsdk/ugeno/pl/m$d;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->nc:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->nc:Ljava/util/LinkedList;

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->nc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 461
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->g:Z

    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->t:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/pl/m$d;",
            ">;"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->nc:Ljava/util/LinkedList;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lorg/json/JSONObject;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->pl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/m$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
