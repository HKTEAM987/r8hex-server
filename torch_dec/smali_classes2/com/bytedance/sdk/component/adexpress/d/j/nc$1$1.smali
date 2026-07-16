.class Lcom/bytedance/sdk/component/adexpress/d/j/nc$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/d/j/nc$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/d/j/nc$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/d/j/nc$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/j/nc$1$1;->d:Lcom/bytedance/sdk/component/adexpress/d/j/nc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    :cond_0
    return-void
.end method
