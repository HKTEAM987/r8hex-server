.class Lcom/bytedance/sdk/gromore/init/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/pl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/gromore/init/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/pl;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/pl$2;->d:Lcom/bytedance/sdk/gromore/init/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/pl$2;->d:Lcom/bytedance/sdk/gromore/init/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/init/pl;->j(Lcom/bytedance/sdk/gromore/init/pl;)V

    return-void
.end method
