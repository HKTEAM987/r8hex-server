.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic t:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh$1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh$1;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh$1;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh$1;->d:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh$1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    const-string v1, "dynamic_backup_render_new"

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 28
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh$1;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(J)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    return-object v0
.end method
