.class Lcom/bytedance/sdk/openadsdk/core/pz/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pz/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/t;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/pz/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pz/l;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pz/l$2;->j:Lcom/bytedance/sdk/openadsdk/core/pz/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pz/l$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pz/l$2;->j:Lcom/bytedance/sdk/openadsdk/core/pz/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pz/l$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pz/l;->d(Ljava/lang/String;)V

    return-void
.end method
