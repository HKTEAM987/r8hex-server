.class public Lcom/bytedance/adsdk/j/j/j/d/ww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/j/j/j/d;


# instance fields
.field private final d:Lcom/bytedance/adsdk/j/j/t/pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/j/j/t/pl;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/j/j/j/d/ww;->d:Lcom/bytedance/adsdk/j/j/t/pl;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/adsdk/j/j/t/nc;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/j/j/j/d/ww;->d:Lcom/bytedance/adsdk/j/j/t/pl;

    return-object v0
.end method

.method public d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/j/j/j/d/ww;->d:Lcom/bytedance/adsdk/j/j/t/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/j/j/t/pl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/j/j/j/d/ww;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
