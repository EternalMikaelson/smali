.class public final Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState$a;
.super Ljava/lang/Object;
.source "COUIPageIndicator2.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;

    .line 2
    .line 3
    const-class v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;

    .line 2
    .line 3
    return-object p0
.end method
