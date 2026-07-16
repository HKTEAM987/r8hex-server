.class final Lcom/bytedance/sdk/openadsdk/core/iy/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/g;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bg/d;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic t:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->pl()V

    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qf/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;->t:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;JLcom/bytedance/sdk/openadsdk/core/bg/d;Ljava/lang/String;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->pl()V

    :cond_3
    return-void
.end method
