.class public Lcom/bytedance/adsdk/d/d/d;
.super Lcom/bytedance/adsdk/d/d/pl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/d/d/pl<",
        "Lcom/bytedance/adsdk/d/d/d/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/d/d/pl/j;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/d/d/pl;-><init>(Lcom/bytedance/adsdk/d/d/pl/j;)V

    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;)Lcom/bytedance/adsdk/d/d/d;
    .locals 1

    .line 47
    new-instance v0, Lcom/bytedance/adsdk/d/d/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/d/d/d$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 54
    new-instance p0, Lcom/bytedance/adsdk/d/d/d;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/d/d/d;-><init>(Lcom/bytedance/adsdk/d/d/pl/j;)V

    return-object p0
.end method


# virtual methods
.method protected d(Lcom/bytedance/adsdk/d/d/pl/j;Lcom/bytedance/adsdk/d/d/d/oh$d;)Lcom/bytedance/adsdk/d/d/d/j;
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/d/d/d/j;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/d/d/d/j;-><init>(Lcom/bytedance/adsdk/d/d/pl/j;Lcom/bytedance/adsdk/d/d/d/oh$d;)V

    return-object v0
.end method

.method protected synthetic j(Lcom/bytedance/adsdk/d/d/pl/j;Lcom/bytedance/adsdk/d/d/d/oh$d;)Lcom/bytedance/adsdk/d/d/d/oh;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/d/d/d;->d(Lcom/bytedance/adsdk/d/d/pl/j;Lcom/bytedance/adsdk/d/d/d/oh$d;)Lcom/bytedance/adsdk/d/d/d/j;

    move-result-object p1

    return-object p1
.end method
