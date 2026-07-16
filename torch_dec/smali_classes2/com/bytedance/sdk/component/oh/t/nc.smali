.class public Lcom/bytedance/sdk/component/oh/t/nc;
.super Ljava/lang/Object;


# static fields
.field private static d:Z = false

.field private static j:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 123
    sget-boolean v0, Lcom/bytedance/sdk/component/oh/t/nc;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 129
    :cond_1
    sget v0, Lcom/bytedance/sdk/component/oh/t/nc;->j:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 130
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/bytedance/sdk/component/oh/t/nc;->d:Z

    return v0
.end method
