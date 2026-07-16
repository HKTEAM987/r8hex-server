.class Lcom/bytedance/sdk/component/pl/j/d/d/t$1;
.super Lcom/bytedance/sdk/component/pl/j/d/d/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/d/d/t;->wc()Lcom/bytedance/sdk/component/pl/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field final synthetic j:Lcom/bytedance/sdk/component/pl/j/d/d/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    const-class v0, Lcom/bytedance/sdk/component/pl/j/d/d/t;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/d/t$1;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/d/t;Lcom/bytedance/sdk/component/pl/d/yh;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/t$1;->j:Lcom/bytedance/sdk/component/pl/j/d/d/t;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pl/j/d/d/nc;-><init>(Lcom/bytedance/sdk/component/pl/d/yh;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/io/IOException;)V
    .locals 1

    .line 319
    sget-boolean p1, Lcom/bytedance/sdk/component/pl/j/d/d/t$1;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/t$1;->j:Lcom/bytedance/sdk/component/pl/j/d/d/t;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 320
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/t$1;->j:Lcom/bytedance/sdk/component/pl/j/d/d/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/component/pl/j/d/d/t;->m:Z

    return-void
.end method
