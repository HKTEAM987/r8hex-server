.class Lcom/bytedance/sdk/openadsdk/core/nc/j/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/nc/j/j<",
        "Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/nc/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/j/d;ILcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$2;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;JJ)V
    .locals 6

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$2;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/j/d;ILcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;JJ)V
    .locals 0

    .line 189
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$2;->d(Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;JJ)V

    return-void
.end method
