.class Lcom/bytedance/sdk/gromore/init/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/q;->d(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field final synthetic j:Landroid/content/Context;

.field final synthetic pl:Lcom/bytedance/sdk/gromore/init/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/q;Lcom/bykv/vk/openvk/api/proto/ValueSet;Landroid/content/Context;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/q$1;->pl:Lcom/bytedance/sdk/gromore/init/q;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/q$1;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/q$1;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 8

    const-wide/16 v0, 0x0

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/q$1;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {p1, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(IJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    .line 73
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 75
    sput-wide v0, Lcom/bytedance/sdk/gromore/init/l;->l:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-wide v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    move-wide v6, v2

    goto :goto_2

    :catch_1
    :goto_1
    move-wide v6, v0

    .line 79
    :goto_2
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sput-wide p1, Lcom/bytedance/sdk/gromore/init/l;->pl:J

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/q$1;->pl:Lcom/bytedance/sdk/gromore/init/q;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/init/q$1;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/init/q;->d(Lcom/bytedance/sdk/gromore/init/q;)Lcom/bytedance/sdk/gromore/d/j/d;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/q$1;->pl:Lcom/bytedance/sdk/gromore/init/q;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/q;->j(Lcom/bytedance/sdk/gromore/init/q;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/gromore/init/q;->d(Lcom/bytedance/sdk/gromore/init/q;Landroid/content/Context;Lcom/bytedance/sdk/gromore/d/j/d;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
