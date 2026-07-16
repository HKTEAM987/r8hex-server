.class public Lcom/bytedance/sdk/openadsdk/core/iy/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/d$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/iy/t$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Lcom/bytedance/sdk/openadsdk/core/bg/d$j;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/t$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/t;-><init>()V

    return-void
.end method

.method public static pl()Lcom/bytedance/sdk/openadsdk/core/iy/t;
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/t$d;->d()Lcom/bytedance/sdk/openadsdk/core/iy/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/t$1;

    const-string v1, "dl_work"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/t;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
