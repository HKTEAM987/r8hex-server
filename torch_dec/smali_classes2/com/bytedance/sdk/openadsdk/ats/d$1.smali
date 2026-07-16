.class Lcom/bytedance/sdk/openadsdk/ats/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ats/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Class;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/ats/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ats/d;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/d$1;->pl:Lcom/bytedance/sdk/openadsdk/ats/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/d$1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/d$1;->j:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d$1;->pl:Lcom/bytedance/sdk/openadsdk/ats/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/d$1;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ats/d$1;->j:Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Lcom/bytedance/sdk/openadsdk/ats/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 143
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/d$1;->pl:Lcom/bytedance/sdk/openadsdk/ats/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Lcom/bytedance/sdk/openadsdk/ats/d;)Lcom/bytedance/sdk/openadsdk/ats/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/d$1;->pl:Lcom/bytedance/sdk/openadsdk/ats/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Lcom/bytedance/sdk/openadsdk/ats/d;)Lcom/bytedance/sdk/openadsdk/ats/t;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/d$1;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
