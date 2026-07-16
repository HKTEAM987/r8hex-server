.class public abstract Lcom/bytedance/adsdk/ugeno/d/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/d/d/d$d;
    }
.end annotation


# instance fields
.field protected d:Lorg/json/JSONObject;

.field protected j:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private pl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/j/pl;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/d/d/d;->d:Lorg/json/JSONObject;

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/d/d;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/d/d/d;->d()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/d;->d:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/d;->pl:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/d/d/d;->j()V

    return-void
.end method

.method public abstract d(II)V
.end method

.method public abstract d(Landroid/graphics/Canvas;)V
.end method

.method public abstract j()V
.end method

.method public abstract pl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/d;->pl:Ljava/lang/String;

    return-object v0
.end method
