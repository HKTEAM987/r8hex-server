.class Lcom/bytedance/msdk/l/j/nc$d;
.super Lcom/bytedance/msdk/l/j/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/l/j/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/l/j/wc;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 116
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->zk()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 123
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/l/j/wc;->d()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 128
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->oj()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 135
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/l/j/wc;->j()Z

    move-result v0

    return v0
.end method
