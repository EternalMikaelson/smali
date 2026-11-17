.class public Lcom/oplus/compat/os/TemperatureNative;
.super Ljava/lang/Object;
.source "TemperatureNative.java"


# instance fields
.field private mName:Ljava/lang/String;

.field private mValue:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/compat/os/TemperatureNative;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/compat/os/TemperatureNative;->mValue:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/compat/os/TemperatureNative;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/compat/os/TemperatureNative;->mValue:F

    .line 2
    .line 3
    return p0
.end method

.method public setmName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/compat/os/TemperatureNative;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/compat/os/TemperatureNative;->mValue:F

    .line 2
    .line 3
    return-void
.end method
