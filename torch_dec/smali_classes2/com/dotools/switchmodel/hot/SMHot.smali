.class public final Lcom/dotools/switchmodel/hot/SMHot;
.super Ljava/lang/Object;
.source "SMHot.kt"

# interfaces
.implements Lcom/dotools/switchmodel/hot/SMHotInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dotools/switchmodel/hot/SMHot;",
        "Lcom/dotools/switchmodel/hot/SMHotInterface;",
        "responseData",
        "Lcom/dotools/switchmodel/bean/SMResponseData;",
        "(Lcom/dotools/switchmodel/bean/SMResponseData;)V",
        "getResponseData",
        "()Lcom/dotools/switchmodel/bean/SMResponseData;",
        "getHotIntervalTime",
        "",
        "context",
        "Landroid/content/Context;",
        "typeName",
        "",
        "SwitchModel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final responseData:Lcom/dotools/switchmodel/bean/SMResponseData;


# direct methods
.method public constructor <init>(Lcom/dotools/switchmodel/bean/SMResponseData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dotools/switchmodel/hot/SMHot;->responseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    return-void
.end method


# virtual methods
.method public getHotIntervalTime(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/dotools/switchmodel/hot/SMHot;->responseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dotools/switchmodel/bean/SMData;

    .line 14
    invoke-virtual {v1}, Lcom/dotools/switchmodel/bean/SMData;->getUadActionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/dotools/switchmodel/bean/SMData;->getUadIntervalSeconds()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/dotools/switchmodel/bean/SMData;->getUadIntervalSeconds()I

    move-result p1

    move v0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getResponseData()Lcom/dotools/switchmodel/bean/SMResponseData;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/dotools/switchmodel/hot/SMHot;->responseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    return-object v0
.end method
