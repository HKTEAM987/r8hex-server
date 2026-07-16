.class Lcom/bytedance/sdk/openadsdk/core/dy$20;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/xy$j;

.field final synthetic l:I

.field final synthetic nc:I

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/li/st;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;II)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->wc:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->j:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->t:Lcom/bytedance/sdk/openadsdk/core/li/st;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->nc:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->l:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 9

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->wc:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->j:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->t:Lcom/bytedance/sdk/openadsdk/core/li/st;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->nc:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->l:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;II)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 3

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->wc:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$20;->j:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;)V

    return-void
.end method
