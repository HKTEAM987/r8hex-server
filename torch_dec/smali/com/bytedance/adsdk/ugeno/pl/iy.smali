.class public Lcom/bytedance/adsdk/ugeno/pl/iy;
.super Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;

.field private j:Lorg/json/JSONObject;

.field private pl:Lorg/json/JSONObject;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/iy;->pl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/iy;->d:Landroid/content/Context;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/iy;->t:Ljava/util/Map;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/iy;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/iy;->d:Landroid/content/Context;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/iy;->t:Ljava/util/Map;

    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/iy;->pl:Lorg/json/JSONObject;

    return-void
.end method
