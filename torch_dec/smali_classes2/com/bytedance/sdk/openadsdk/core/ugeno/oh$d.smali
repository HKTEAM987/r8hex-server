.class Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/t/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field d:Lcom/bytedance/adsdk/ugeno/pl/qf$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;

.field private pl:Lcom/bytedance/adsdk/ugeno/pl/r;

.field private t:Lcom/bytedance/adsdk/ugeno/pl/qf$j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;)Lcom/bytedance/adsdk/ugeno/pl/r;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->pl:Lcom/bytedance/adsdk/ugeno/pl/r;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->pl:Lcom/bytedance/adsdk/ugeno/pl/r;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->t:Lcom/bytedance/adsdk/ugeno/pl/qf$j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->d:Lcom/bytedance/adsdk/ugeno/pl/qf$d;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->d:Lcom/bytedance/adsdk/ugeno/pl/qf$d;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/qf$j;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->t:Lcom/bytedance/adsdk/ugeno/pl/qf$j;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/r;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->pl:Lcom/bytedance/adsdk/ugeno/pl/r;

    return-void
.end method
