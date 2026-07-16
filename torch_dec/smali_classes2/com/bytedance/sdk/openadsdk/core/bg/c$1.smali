.class final Lcom/bytedance/sdk/openadsdk/core/bg/c$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/c;->pl(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/g/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/g/m;)V
    .locals 0

    .line 418
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/c$1;->d:Lcom/bytedance/sdk/component/g/m;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/c$1;->d:Lcom/bytedance/sdk/component/g/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/m;->run()V

    return-void
.end method
