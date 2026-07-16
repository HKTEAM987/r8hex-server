.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;


# static fields
.field public static nc:I = 0x2

.field public static t:I = 0x1


# instance fields
.field private l:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private m:Ljava/lang/String;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/li/st;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->l:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/st;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->m:Ljava/lang/String;

    return-object v0
.end method

.method public nc()Lcom/bytedance/sdk/openadsdk/core/li/st;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/st;

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->l:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    return-object v0
.end method
