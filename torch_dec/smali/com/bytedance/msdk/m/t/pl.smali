.class public Lcom/bytedance/msdk/m/t/pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/m/t/pl$d;
    }
.end annotation


# static fields
.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static d(Ljava/util/Map;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/bytedance/msdk/m/t/pl;->d:Ljava/util/Map;

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 25
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->c()Z

    move-result v0

    return v0
.end method
