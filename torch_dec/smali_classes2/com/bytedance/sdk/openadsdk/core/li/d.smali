.class public Lcom/bytedance/sdk/openadsdk/core/li/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:I

.field private l:J

.field private nc:Lorg/json/JSONObject;

.field private pl:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/d;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/d;->j:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/d;->j:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/d;->l:J

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/d;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/d;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/d;->t:Ljava/util/List;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/d;->nc:Lorg/json/JSONObject;

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/d;->t:Ljava/util/List;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/d;->pl:Ljava/lang/String;

    return-void
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/d;->nc:Lorg/json/JSONObject;

    return-object v0
.end method
