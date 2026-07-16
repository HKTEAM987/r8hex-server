.class Lcom/bytedance/sdk/openadsdk/core/xy/d$2;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xy/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/xy/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xy/d;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/xy/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/xy/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->d()V

    :cond_0
    return-void
.end method
