.class public Lcom/bytedance/sdk/openadsdk/core/dislike/pl/d;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/t;


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/t;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/l;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
