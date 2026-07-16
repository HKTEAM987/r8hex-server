.class Lcom/bytedance/sdk/component/m/j/j/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/m/j/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/m/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/m/j/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/j/j/j;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/j$1;->d:Lcom/bytedance/sdk/component/m/j/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 47
    check-cast p1, Lcom/bytedance/sdk/component/m/d/j;

    check-cast p2, Lcom/bytedance/sdk/component/m/d/j;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/m/j/j/j$1;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/j;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/j;)I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j$1;->d:Lcom/bytedance/sdk/component/m/j/j/j;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/m/j/j/j;->d(Lcom/bytedance/sdk/component/m/j/j/j;Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/j;)I

    move-result p1

    return p1
.end method
