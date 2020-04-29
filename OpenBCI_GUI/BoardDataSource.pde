
interface BoardDataSource {

    public boolean initialize();

    public void uninitialize();

    public void update();

    public int getNumEXGChannels();

    public double[][] getFrameData();

    public List<double[]> getData(int maxSamples);

    public void startStreaming();

    public void stopStreaming();

    public int getSampleRate();

    public void setEXGChannelActive(int channelIndex, boolean active);

    public boolean isEXGChannelActive(int channelIndex);

    public void setSampleRate(int sampleRate);

    public int[] getEXGChannels();

    public int getTimestampChannel();

    public int getSampleNumberChannel();

    public int getTotalChannelCount();
};
