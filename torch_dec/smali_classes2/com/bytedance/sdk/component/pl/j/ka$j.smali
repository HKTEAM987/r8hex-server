.class public final Lcom/bytedance/sdk/component/pl/j/ka$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field final d:Lcom/bytedance/sdk/component/pl/j/yh;

.field final j:Lcom/bytedance/sdk/component/pl/j/dy;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/pl/j/yh;Lcom/bytedance/sdk/component/pl/j/dy;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/ka$j;->d:Lcom/bytedance/sdk/component/pl/j/yh;

    .line 277
    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/ka$j;->j:Lcom/bytedance/sdk/component/pl/j/dy;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/pl/j/yh;Lcom/bytedance/sdk/component/pl/j/dy;)Lcom/bytedance/sdk/component/pl/j/ka$j;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 244
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pl/j/yh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    .line 247
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pl/j/yh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 248
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :cond_3
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/ka$j;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/pl/j/ka$j;-><init>(Lcom/bytedance/sdk/component/pl/j/yh;Lcom/bytedance/sdk/component/pl/j/dy;)V

    return-object v0

    .line 242
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pl/j/dy;)Lcom/bytedance/sdk/component/pl/j/ka$j;
    .locals 2

    if-eqz p0, :cond_1

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/pl/j/ka;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/pl/j/ka;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "Content-Disposition"

    aput-object v1, p0, p1

    const/4 p1, 0x1

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lcom/bytedance/sdk/component/pl/j/yh;->d([Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/pl/j/ka$j;->d(Lcom/bytedance/sdk/component/pl/j/yh;Lcom/bytedance/sdk/component/pl/j/dy;)Lcom/bytedance/sdk/component/pl/j/ka$j;

    move-result-object p0

    return-object p0

    .line 259
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
