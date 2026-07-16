.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;->j(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:J

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$3;->nc:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$3;->d:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$3;->j:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$3;->pl:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$3;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$3;->nc:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$3;->nc:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$3;->d:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$3;->j:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$3;->pl:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$3;->t:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;->j(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
